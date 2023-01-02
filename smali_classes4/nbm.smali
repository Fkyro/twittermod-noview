.class public final Lnbm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnbm$a;
    }
.end annotation


# static fields
.field public static final c:Lnbm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lnbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lbsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbm$a;

    invoke-direct {v0}, Lnbm$a;-><init>()V

    sput-object v0, Lnbm;->c:Lnbm$a;

    return-void
.end method

.method public constructor <init>(ILbsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnbm;->a:I

    .line 3
    iput-object p2, p0, Lnbm;->b:Lbsi;

    return-void
.end method
