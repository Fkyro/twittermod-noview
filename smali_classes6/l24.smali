.class public final Ll24;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll24$a;,
        Ll24$b;
    }
.end annotation


# static fields
.field public static final c:Ll24$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ll24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll24$a;

.field public b:Ljno;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll24$b;

    invoke-direct {v0}, Ll24$b;-><init>()V

    sput-object v0, Ll24;->c:Ll24$b;

    return-void
.end method

.method public constructor <init>(Ll24$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll24;->a:Ll24$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll24;->a:Ll24$a;

    iget-object v0, v0, Ll24$a;->F0:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll24;->a:Ll24$a;

    iget-boolean p1, p1, Ll24$a;->E0:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Ll24;->a:Ll24$a;

    iget-boolean p1, p1, Ll24$a;->E0:Z

    return p1
.end method
