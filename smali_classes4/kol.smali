.class public final Lkol;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkol$a;
    }
.end annotation


# static fields
.field public static final b:Lkol$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkol$a;

    invoke-direct {v0}, Lkol$a;-><init>()V

    sput-object v0, Lkol;->b:Lkol$a;

    return-void
.end method

.method public constructor <init>(Lool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkol;->a:Lool;

    return-void
.end method
