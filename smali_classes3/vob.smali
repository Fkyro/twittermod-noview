.class public final Lvob;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvob$a;
    }
.end annotation


# static fields
.field public static final h:Lvob$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lvob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ledu;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvob$a;

    invoke-direct {v0}, Lvob$a;-><init>()V

    sput-object v0, Lvob;->h:Lvob$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ledu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvob;->a:I

    .line 3
    iput p2, p0, Lvob;->b:I

    .line 4
    iput-object p3, p0, Lvob;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lvob;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lvob;->e:Ledu;

    .line 7
    iput-object p6, p0, Lvob;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lvob;->g:Ljava/lang/String;

    return-void
.end method
