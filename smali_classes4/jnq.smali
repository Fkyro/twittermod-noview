.class public final Ljnq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnq$a;
    }
.end annotation


# static fields
.field public static final g:Ljnq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljnq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:Lomq;

.field public final c:Lomq;

.field public final d:Lomq;

.field public final e:Lomq;

.field public final f:Lomq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnq$a;

    invoke-direct {v0}, Ljnq$a;-><init>()V

    sput-object v0, Ljnq;->g:Ljnq$a;

    return-void
.end method

.method public constructor <init>(Lomq;Lomq;Lomq;Lomq;Lomq;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljnq;->b:Lomq;

    .line 3
    iput-object p2, p0, Ljnq;->c:Lomq;

    .line 4
    iput-object p3, p0, Ljnq;->d:Lomq;

    .line 5
    iput-object p4, p0, Ljnq;->e:Lomq;

    .line 6
    iput-object p5, p0, Ljnq;->f:Lomq;

    .line 7
    iput p6, p0, Ljnq;->a:F

    return-void
.end method
