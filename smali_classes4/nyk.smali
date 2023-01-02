.class public final Lnyk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnyk$a;
    }
.end annotation


# static fields
.field public static final i:Lnyk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lnyk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ly21;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyk$a;

    invoke-direct {v0}, Lnyk$a;-><init>()V

    sput-object v0, Lnyk;->i:Lnyk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnyk;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lnyk;->b:J

    .line 4
    iput-object p4, p0, Lnyk;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lnyk;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lnyk;->e:Ly21;

    .line 7
    iput-object p7, p0, Lnyk;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lnyk;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lnyk;->h:Ljava/lang/String;

    return-void
.end method
