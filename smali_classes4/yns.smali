.class public final Lyns;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La8s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyns$b;,
        Lyns$a;
    }
.end annotation


# static fields
.field public static final I0:Lyns$b;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:I

.field public final G0:Lyam;

.field public final H0:Lyam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyns$b;

    invoke-direct {v0}, Lyns$b;-><init>()V

    sput-object v0, Lyns;->I0:Lyns$b;

    return-void
.end method

.method public constructor <init>(Lyns$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyns$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lyns;->E0:Ljava/lang/String;

    .line 3
    iget v0, p1, Lyns$a;->b:I

    iput v0, p0, Lyns;->F0:I

    .line 4
    iget-object v0, p1, Lyns$a;->c:Lyam;

    iput-object v0, p0, Lyns;->G0:Lyam;

    .line 5
    iget-object p1, p1, Lyns$a;->d:Lyam;

    iput-object p1, p0, Lyns;->H0:Lyam;

    return-void
.end method
