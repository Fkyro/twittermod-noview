.class public final Lsns;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns$b;,
        Lsns$a;
    }
.end annotation


# static fields
.field public static final c:Lsns$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lsns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns$b;

    invoke-direct {v0}, Lsns$b;-><init>()V

    sput-object v0, Lsns;->c:Lsns$b;

    return-void
.end method

.method public constructor <init>(Lsns$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsns$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lsns;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lsns$a;->b:I

    iput p1, p0, Lsns;->b:I

    return-void
.end method
