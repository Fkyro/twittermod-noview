.class public final Lptf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lptf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptf;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lptf;


# direct methods
.method public constructor <init>(Lptf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lptf$a;->b:Lptf;

    iput-object p2, p0, Lptf$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lptf$a;->b:Lptf;

    iget-object v1, p0, Lptf$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lptf;->q(Ljava/lang/String;)V

    return-void
.end method
