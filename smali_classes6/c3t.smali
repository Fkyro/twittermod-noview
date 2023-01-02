.class public Lc3t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3t$b;,
        Lc3t$a;,
        Lc3t$c;
    }
.end annotation


# static fields
.field public static final f:Lc3t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lc3t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3t$c;

    invoke-direct {v0}, Lc3t$c;-><init>()V

    sput-object v0, Lc3t;->f:Lc3t$c;

    return-void
.end method

.method public constructor <init>(Lc3t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3t$a<",
            "+",
            "Lc3t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc3t$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc3t;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc3t$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc3t;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lc3t$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lc3t;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lc3t$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc3t;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lc3t$a;->e:Ljht;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc3t;->e:Ljht;

    return-void
.end method


# virtual methods
.method public final a()Lxe9;
    .locals 2

    new-instance v0, Lxe9;

    iget-object v1, p0, Lc3t;->e:Ljht;

    invoke-direct {v0, v1}, Lxe9;-><init>(Ljht;)V

    return-object v0
.end method
