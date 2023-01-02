.class public final Laql$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq4o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laql;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3o;


# direct methods
.method public constructor <init>(Lp3o;)V
    .locals 0

    iput-object p1, p0, Laql$a;->a:Lp3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laql$a;->a:Lp3o;

    invoke-interface {v0, p1}, Lp3o;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
