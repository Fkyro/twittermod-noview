.class public final Lkeg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkeg$a;
    }
.end annotation


# static fields
.field public static final c:Lkeg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpyq;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkeg$a;

    invoke-direct {v0}, Lkeg$a;-><init>()V

    sput-object v0, Lkeg;->c:Lkeg$a;

    return-void
.end method

.method public constructor <init>(Lpyq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkeg;->a:Lpyq;

    .line 3
    iput p2, p0, Lkeg;->b:I

    return-void
.end method
