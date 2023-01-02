.class public final Lori;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lori$b;,
        Lori$a;
    }
.end annotation


# static fields
.field public static final c:Lori$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lori;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnri;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lori$b;

    invoke-direct {v0}, Lori$b;-><init>()V

    sput-object v0, Lori;->c:Lori$b;

    return-void
.end method

.method public constructor <init>(Lori$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lori$a;->a:Lnri;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lori;->a:Lnri;

    .line 3
    iget p1, p1, Lori$a;->b:I

    iput p1, p0, Lori;->b:I

    return-void
.end method
