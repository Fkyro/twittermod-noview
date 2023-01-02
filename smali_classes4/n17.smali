.class public abstract Ln17;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln17$b;,
        Ln17$d;,
        Ln17$c;
    }
.end annotation


# static fields
.field public static final Companion:Ln17$b;

.field public static final b:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lnvo<",
            "Ln17;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln17$b;

    invoke-direct {v0}, Ln17$b;-><init>()V

    sput-object v0, Ln17;->Companion:Ln17$b;

    sget-object v0, Ln17$a;->E0:Ln17$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Ln17;->b:Ln9r;

    return-void
.end method

.method public constructor <init>(Llbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln17;->a:Llbs;

    return-void
.end method

.method public static final a()Lnvo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvo<",
            "Ln17;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln17;->Companion:Ln17$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Ln17;->b:Ln9r;

    .line 2
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-Serializer>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnvo;

    return-object v0
.end method


# virtual methods
.method public b()Llbs;
    .locals 1

    iget-object v0, p0, Ln17;->a:Llbs;

    return-object v0
.end method
