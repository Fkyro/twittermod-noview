.class public final synthetic Lrvm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmq9$a;


# instance fields
.field public final synthetic a:Lsvm;


# direct methods
.method public synthetic constructor <init>(Lsvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvm;->a:Lsvm;

    return-void
.end method


# virtual methods
.method public final a(Liq9;)V
    .locals 3

    iget-object v0, p0, Lrvm;->a:Lsvm;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorLog"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lsvm;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Voice room ID"

    invoke-virtual {p1, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 3
    :cond_0
    iget-object v1, v0, Lsvm;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Voice room connection state"

    invoke-virtual {p1, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 4
    :cond_1
    iget-object v0, v0, Lsvm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Voice room user role"

    invoke-virtual {p1, v1, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    :cond_2
    return-void
.end method
