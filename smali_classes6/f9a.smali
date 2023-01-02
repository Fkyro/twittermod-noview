.class public final Lf9a;
.super Lp9e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lf9a$a;

.field public static final f:Lf9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9a$a;

    invoke-direct {v0}, Lf9a$a;-><init>()V

    sput-object v0, Lf9a;->Companion:Lf9a$a;

    new-instance v0, Lf9a;

    invoke-direct {v0}, Lf9a;-><init>()V

    sput-object v0, Lf9a;->f:Lf9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvnf;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lvnf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp9e;-><init>(Laoq;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp9e;->d(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Lmtj;
    .locals 1

    sget-object v0, Lmtj$a;->a:Lmtj$a;

    return-object v0
.end method
