.class public final Ljee$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj86;

.field public d:Z

.field public final e:Lr8j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmab;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "content"

    .line 1
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljee$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljee$a;->b:Lmab;

    .line 5
    iput-object v0, p0, Ljee$a;->c:Lj86;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ljee$a;->e:Lr8j;

    return-void
.end method
