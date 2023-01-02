.class public final Ly0r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0r$b;,
        Ly0r$a;
    }
.end annotation


# static fields
.field public static final d:Ly0r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ly0r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0r$b;

    invoke-direct {v0}, Ly0r$b;-><init>()V

    sput-object v0, Ly0r;->d:Ly0r$b;

    return-void
.end method

.method public constructor <init>(Ly0r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ly0r$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ly0r;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ly0r$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ly0r;->b:Ljava/lang/String;

    .line 4
    iget p1, p1, Ly0r$a;->c:I

    iput p1, p0, Ly0r;->c:I

    return-void
.end method
