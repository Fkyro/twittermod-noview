.class public final Lets;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lets$b;,
        Lets$a;
    }
.end annotation


# static fields
.field public static final d:Lets$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbsi;

.field public final b:Lbsi;

.field public final c:Lbsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lets$b;

    invoke-direct {v0}, Lets$b;-><init>()V

    sput-object v0, Lets;->d:Lets$b;

    return-void
.end method

.method public constructor <init>(Lets$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lets$a;->a:Lbsi;

    sget-object v1, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lets;->a:Lbsi;

    .line 3
    iget-object v0, p1, Lets$a;->b:Lbsi;

    iput-object v0, p0, Lets;->b:Lbsi;

    .line 4
    iget-object p1, p1, Lets$a;->c:Lbsi;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lets;->c:Lbsi;

    return-void
.end method
