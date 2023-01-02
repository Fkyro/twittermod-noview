.class public final synthetic Ljpf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;
.implements Lebb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lkpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpf<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkpf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpf<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljpf$a;->E0:Lkpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkpf$b;

    .line 2
    iget-object p2, p0, Ljpf$a;->E0:Lkpf;

    .line 3
    sget-object v0, Lkpf;->Companion:Lkpf$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p1, Lkpf$b;->a:I

    .line 6
    iget-object v1, p1, Lkpf$b;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lkpf$b;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lkpf$b;->d:Lu9b;

    .line 9
    invoke-virtual {p2, v0, v1, v2, p1}, Lkpf;->v(ILjava/lang/String;Ljava/lang/String;Lu9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b()Lz9b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz9b<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lvr;

    iget-object v2, p0, Ljpf$a;->E0:Lkpf;

    const-class v3, Lkpf;

    const/4 v1, 0x2

    const-string v4, "logInternal"

    const-string v5, "logInternal(Lcom/twitter/weaver/mvi/plugins/logcat/LogcatPlugin$LogMessage;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lepa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lebb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljpf$a;->b()Lz9b;

    move-result-object v0

    check-cast p1, Lebb;

    invoke-interface {p1}, Lebb;->b()Lz9b;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljpf$a;->b()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
