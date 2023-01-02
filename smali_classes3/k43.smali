.class public final Lk43;
.super Ljvy;
.source "Twttr"


# instance fields
.field public final H0:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr37;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lr37<",
            "Lp1s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljvy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr37;)V

    .line 2
    iput p4, p0, Lk43;->H0:I

    return-void
.end method


# virtual methods
.method public final b(Lazr;I)Lnld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazr;",
            "I)",
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk2d;

    iget-object v1, p0, Ljvy;->F0:Ljava/lang/Object;

    check-cast v1, Lr37;

    iget v2, p0, Lk43;->H0:I

    invoke-direct {v0, p1, v1, v2, p2}, Lk2d;-><init>(Lazr;Lr37;II)V

    return-object v0
.end method
