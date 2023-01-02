.class public final Ls27;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls27$a;
    }
.end annotation


# static fields
.field public static final d:Ls27$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ls27;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm4h;

.field public final b:Ljava/lang/Boolean;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls27$a;

    invoke-direct {v0}, Ls27$a;-><init>()V

    sput-object v0, Ls27;->d:Ls27$a;

    return-void
.end method

.method public constructor <init>(Lm4h;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls27;->a:Lm4h;

    .line 3
    iput-object p2, p0, Ls27;->b:Ljava/lang/Boolean;

    .line 4
    iput-boolean p3, p0, Ls27;->c:Z

    return-void
.end method
