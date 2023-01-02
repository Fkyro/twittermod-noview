.class public final Lb8c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Ll9h;

.field public final synthetic b:Lo8h;


# direct methods
.method public constructor <init>(Ll9h;Lo8h;)V
    .locals 0

    iput-object p1, p0, Lb8c;->a:Ll9h;

    iput-object p2, p0, Lb8c;->b:Lo8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8c;->a:Ll9h;

    iget-object v1, p0, Lb8c;->b:Lo8h;

    .line 2
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7c;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lz7c;

    invoke-direct {v3, v2}, Lz7c;-><init>(Ly7c;)V

    .line 4
    invoke-interface {v1, v3}, Lo8h;->c(Lpcd;)Z

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ll9h;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
