.class public final Ltul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltul$a;
    }
.end annotation


# instance fields
.field public final E0:Ltul$a;

.field public final F0:[J

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:J

.field public final I0:J

.field public final J0:J


# direct methods
.method public constructor <init>(Ltul$a;[JLjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltul$a;",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltul;->E0:Ltul$a;

    .line 3
    iput-object p2, p0, Ltul;->F0:[J

    .line 4
    iput-object p3, p0, Ltul;->G0:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Ltul;->H0:J

    .line 6
    iput-wide p6, p0, Ltul;->I0:J

    .line 7
    iput-wide p8, p0, Ltul;->J0:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ltul;->E0:Ltul$a;

    iget-object v1, p0, Ltul;->F0:[J

    iget-object v2, p0, Ltul;->G0:Ljava/util/List;

    iget-wide v3, p0, Ltul;->H0:J

    iget-wide v5, p0, Ltul;->I0:J

    iget-wide v7, p0, Ltul;->J0:J

    invoke-interface/range {v0 .. v8}, Ltul$a;->a([JLjava/util/List;JJJ)V

    return-void
.end method
