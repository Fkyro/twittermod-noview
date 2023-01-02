.class public final Lnrf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrf$a;
    }
.end annotation


# static fields
.field public static final f:Lnrf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lnrf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnrf$a;

    invoke-direct {v0}, Lnrf$a;-><init>()V

    sput-object v0, Lnrf;->f:Lnrf$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrf;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lnrf;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnrf;->c:I

    .line 5
    iput-object p4, p0, Lnrf;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lnrf;->e:I

    return-void
.end method
