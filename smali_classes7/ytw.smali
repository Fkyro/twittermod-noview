.class public final Lytw;
.super Loyp;
.source "Twttr"

# interfaces
.implements Lmbi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lytw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loyp<",
        "Lver$a;",
        ">;",
        "Lmbi;"
    }
.end annotation


# static fields
.field public static final c:Lb7l;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb7l;->g:Lb7l;

    sput-object v0, Lytw;->c:Lb7l;

    const-string v0, "_id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lytw;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    sget-object v0, Lytw;->c:Lb7l;

    invoke-direct {p0, p1, v0}, Loyp;-><init>(Ls7o;Lb7l;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lkel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkel<",
            "Lver$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc70;

    new-instance v1, Lytw$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {v1}, Lytw$a;-><init>()V

    invoke-direct {v0, v1, p1}, Lc70;-><init>(Ljava/lang/Object;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lytw;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Llyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llyp;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Loyp;->a:Ls7o;

    const-class v1, Liai;

    invoke-virtual {v0, v1}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Llyp;

    return-object v0
.end method
