.class public final Ld8s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8s$a;
    }
.end annotation


# static fields
.field public static final b:Ld8s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ld8s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lynu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8s$a;

    invoke-direct {v0}, Ld8s$a;-><init>()V

    sput-object v0, Ld8s;->b:Ld8s$a;

    return-void
.end method

.method public constructor <init>(Lynu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8s;->a:Lynu;

    return-void
.end method
