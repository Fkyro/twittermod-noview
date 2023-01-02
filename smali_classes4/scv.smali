.class public final Lscv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lscv$b;,
        Lscv$a;
    }
.end annotation


# static fields
.field public static final e:Lscv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lscv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lldu;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lscv$b;

    invoke-direct {v0}, Lscv$b;-><init>()V

    sput-object v0, Lscv;->e:Lscv$b;

    return-void
.end method

.method public constructor <init>(Lscv$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lscv$a;->a:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lscv;->a:Lldu;

    .line 3
    iget-object v0, p1, Lscv$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lscv;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lscv$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lscv;->c:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lscv$a;->d:Z

    iput-boolean p1, p0, Lscv;->d:Z

    return-void
.end method
