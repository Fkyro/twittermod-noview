.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel;-><init>(Lcpl;Lds6;Lcom/twitter/util/user/UserIdentifier;Lf14;Lbz3;Ldz3;Lhv3;Llz3;Liz3;Lzy3;Lez3;Lfz3;Lmd7;Loev;Lkpa;Lrr9;Landroid/content/Context;Lji7;Lcz3;Lhz3;Lex0;Lub7;Lz8g;Lmz3;Lkz3;Lln6;Lkpa;Lfx3;Lgz3;Ljz3;Ljv3;Ln4w;ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Ldx3;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/chat/messages/s;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/s;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 4
    const-class v1, Ldx3$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/chat/messages/t;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/t;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 6
    const-class v1, Ldx3$g0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/chat/messages/q0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/q0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 8
    const-class v1, Ldx3$k0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/chat/messages/a1;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/a1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 10
    const-class v1, Ldx3$s;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/chat/messages/b1;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/b1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 12
    const-class v1, Ldx3$y;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/chat/messages/c1;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/c1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 14
    const-class v1, Ldx3$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/chat/messages/d1;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/d1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 16
    const-class v1, Ldx3$i0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/chat/messages/e1;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/e1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 18
    const-class v1, Ldx3$r0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/chat/messages/g1;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/g1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 20
    const-class v1, Ldx3$d0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v0, Lcom/twitter/chat/messages/i;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/i;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 22
    const-class v1, Ldx3$i;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    new-instance v0, Lcom/twitter/chat/messages/j;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/j;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 24
    const-class v1, Ldx3$b0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 25
    new-instance v0, Lcom/twitter/chat/messages/k;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/k;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 26
    const-class v1, Ldx3$t0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 27
    new-instance v0, Lcom/twitter/chat/messages/l;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/l;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 28
    const-class v1, Ldx3$x;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 29
    new-instance v0, Lcom/twitter/chat/messages/m;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/m;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 30
    const-class v1, Ldx3$w;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 31
    new-instance v0, Lcom/twitter/chat/messages/n;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/n;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 32
    const-class v1, Ldx3$l;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 33
    new-instance v0, Lcom/twitter/chat/messages/o;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/o;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 34
    const-class v1, Ldx3$s0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 35
    new-instance v0, Lcom/twitter/chat/messages/p;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/p;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 36
    const-class v1, Ldx3$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 37
    new-instance v0, Lcom/twitter/chat/messages/q;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/q;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 38
    const-class v1, Ldx3$j0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 39
    new-instance v0, Lcom/twitter/chat/messages/r;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/chat/messages/r;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ledh;Lgk6;)V

    .line 40
    const-class v1, Ldx3$v0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 41
    new-instance v0, Lcom/twitter/chat/messages/u;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/u;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 42
    const-class v1, Ldx3$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 43
    new-instance v0, Lcom/twitter/chat/messages/v;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/v;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 44
    const-class v1, Ldx3$e0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 45
    new-instance v0, Lcom/twitter/chat/messages/w;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/w;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 46
    const-class v1, Ldx3$q;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 47
    new-instance v0, Lcom/twitter/chat/messages/x;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/x;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 48
    const-class v1, Ldx3$z;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 49
    new-instance v0, Lcom/twitter/chat/messages/y;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/y;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 50
    const-class v1, Ldx3$n;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 51
    new-instance v0, Lcom/twitter/chat/messages/z;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/z;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 52
    const-class v1, Ldx3$o;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 53
    new-instance v0, Lcom/twitter/chat/messages/a0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/a0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 54
    const-class v1, Ldx3$p;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 55
    new-instance v0, Lcom/twitter/chat/messages/b0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/b0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 56
    const-class v1, Ldx3$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 57
    new-instance v0, Lcom/twitter/chat/messages/c0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/c0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 58
    const-class v1, Ldx3$o0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 59
    new-instance v0, Lcom/twitter/chat/messages/d0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/d0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 60
    const-class v1, Ldx3$f0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 61
    new-instance v0, Lcom/twitter/chat/messages/e0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/e0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 62
    const-class v1, Ldx3$h0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 63
    new-instance v0, Lcom/twitter/chat/messages/f0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/f0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 64
    const-class v1, Ldx3$m0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 65
    new-instance v0, Lcom/twitter/chat/messages/h0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/h0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 66
    const-class v1, Ldx3$k;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 67
    new-instance v0, Lcom/twitter/chat/messages/i0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/i0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 68
    const-class v1, Ldx3$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 69
    new-instance v0, Lcom/twitter/chat/messages/k0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/k0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 70
    const-class v1, Ldx3$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 71
    new-instance v0, Lcom/twitter/chat/messages/l0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/l0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 72
    const-class v1, Ldx3$n0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 73
    new-instance v0, Lcom/twitter/chat/messages/m0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/m0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 74
    const-class v1, Ldx3$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 75
    new-instance v0, Lcom/twitter/chat/messages/n0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/n0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 76
    const-class v1, Ldx3$p0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 77
    new-instance v0, Lcom/twitter/chat/messages/o0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/o0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 78
    const-class v1, Ldx3$u0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 79
    new-instance v0, Lcom/twitter/chat/messages/p0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/p0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 80
    const-class v1, Ldx3$v;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 81
    new-instance v0, Lcom/twitter/chat/messages/r0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/r0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 82
    const-class v1, Ldx3$c0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 83
    new-instance v0, Lcom/twitter/chat/messages/s0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/s0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 84
    const-class v1, Ldx3$a0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 85
    new-instance v0, Lcom/twitter/chat/messages/t0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/t0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 86
    const-class v1, Ldx3$u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 87
    new-instance v0, Lcom/twitter/chat/messages/u0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/u0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 88
    const-class v1, Ldx3$t;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 89
    new-instance v0, Lcom/twitter/chat/messages/v0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/v0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 90
    const-class v1, Ldx3$r;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 91
    new-instance v0, Lcom/twitter/chat/messages/w0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/w0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 92
    const-class v1, Ldx3$m;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 93
    new-instance v0, Lcom/twitter/chat/messages/x0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/x0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 94
    const-class v1, Ldx3$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 95
    new-instance v0, Lcom/twitter/chat/messages/y0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/y0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 96
    const-class v1, Ldx3$q0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 97
    new-instance v0, Lcom/twitter/chat/messages/z0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/z0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 98
    const-class v1, Ldx3$l0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 99
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
