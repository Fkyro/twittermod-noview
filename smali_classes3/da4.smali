.class public final Lda4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lda4$a;


# instance fields
.field public final a:Ljpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda4$a;

    invoke-direct {v0}, Lda4$a;-><init>()V

    sput-object v0, Lda4;->Companion:Lda4$a;

    return-void
.end method

.method public constructor <init>(Ljpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda4;->a:Ljpq;

    return-void
.end method
