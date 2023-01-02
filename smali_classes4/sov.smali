.class public final Lsov;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmov;
.implements Lmov$b;
.implements Lmov$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsov$b;,
        Lsov$a;
    }
.end annotation


# static fields
.field public static final f:Lsov$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lsov;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsov$b;

    invoke-direct {v0}, Lsov$b;-><init>()V

    sput-object v0, Lsov;->f:Lsov$b;

    return-void
.end method

.method public constructor <init>(Lsov$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsov$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lsov;->b:Ljava/lang/String;

    .line 3
    iget v0, p1, Lsov$a;->b:I

    iput v0, p0, Lsov;->c:I

    .line 4
    iget v0, p1, Lsov$a;->c:I

    iput v0, p0, Lsov;->d:I

    .line 5
    iget-object p1, p1, Lsov$a;->d:Llbs;

    iput-object p1, p0, Lsov;->e:Llbs;

    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .locals 1

    iget-object v0, p0, Lsov;->e:Llbs;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsov;->b:Ljava/lang/String;

    return-object v0
.end method
