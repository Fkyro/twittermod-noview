.class public final Lh7r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# static fields
.field public static final E0:Lh7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7r;

    invoke-direct {v0}, Lh7r;-><init>()V

    sput-object v0, Lh7r;->E0:Lh7r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lnja;

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lnja;-><init>(F)V

    return-object p1
.end method
