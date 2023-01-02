.class public final synthetic Le6n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxb1$a;


# instance fields
.field public final synthetic E0:Lf6n;


# direct methods
.method public synthetic constructor <init>(Lf6n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6n;->E0:Lf6n;

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 2

    iget-object v0, p0, Le6n;->E0:Lf6n;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lf6n;->T0:Lu2l;

    sget-object v1, Lb6n$b;->a:Lb6n$b;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
