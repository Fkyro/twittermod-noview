.class public final Ls3b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3b$a;
    }
.end annotation


# static fields
.field public static final i:Ls3b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ls3b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv3b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lu3b;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr3b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr3b;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3b$a;

    invoke-direct {v0}, Ls3b$a;-><init>()V

    sput-object v0, Ls3b;->i:Ls3b$a;

    return-void
.end method

.method public constructor <init>(Lrvo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lv3b;->H0:Lv3b$b;

    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ls3b;->a:Lv3b;

    .line 12
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3b;->c:Ljava/lang/String;

    .line 14
    sget-object v0, Lu3b;->G0:Lu3b$b;

    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ls3b;->d:Lu3b;

    .line 15
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3b;->e:Ljava/lang/String;

    .line 16
    sget-object v0, Lr3b;->I0:Lr3b$b;

    .line 17
    invoke-static {p1, v0}, Lo70;->a(Lrvo;Lnvo;)Landroid/util/SparseArray;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ls3b;->f:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ls3b;->g:Lr3b;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ls3b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv3b;Ljava/lang/String;Ljava/lang/String;Lu3b;Ljava/lang/String;Landroid/util/SparseArray;Lr3b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu3b;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lr3b;",
            ">;",
            "Lr3b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3b;->a:Lv3b;

    .line 3
    iput-object p2, p0, Ls3b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls3b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ls3b;->d:Lu3b;

    .line 6
    iput-object p5, p0, Ls3b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ls3b;->f:Landroid/util/SparseArray;

    .line 8
    iput-object p7, p0, Ls3b;->g:Lr3b;

    .line 9
    iput-object p8, p0, Ls3b;->h:Ljava/lang/String;

    return-void
.end method
