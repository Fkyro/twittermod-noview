.class public final Lbck;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbck$b;,
        Lbck$c;,
        Lbck$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbck$b;

.field public static final i:Lbck$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lbck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbck$b;

    invoke-direct {v0}, Lbck$b;-><init>()V

    sput-object v0, Lbck;->Companion:Lbck$b;

    sget-object v0, Lbck$c;->d:Lbck$c;

    sput-object v0, Lbck;->i:Lbck$c;

    return-void
.end method

.method public constructor <init>(Lbck$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object p1, p1, Lbck$a;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lbck;->h:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "choiceValues"

    .line 4
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
