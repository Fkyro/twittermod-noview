.class public final Lebw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lar8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lebw;


# direct methods
.method public constructor <init>(Lebw;)V
    .locals 0

    iput-object p1, p0, Lebw$a;->a:Lebw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lebw$a;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()V

    return-void
.end method
