.class public final Lfjc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La8s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjc$b;,
        Lfjc$a;
    }
.end annotation


# static fields
.field public static final I0:Lfjc$b;


# instance fields
.field public final E0:Lned;

.field public final F0:I

.field public final G0:Lyam;

.field public final H0:Lyam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjc$b;

    invoke-direct {v0}, Lfjc$b;-><init>()V

    sput-object v0, Lfjc;->I0:Lfjc$b;

    return-void
.end method

.method public constructor <init>(Lfjc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfjc$a;->a:Lned;

    iput-object v0, p0, Lfjc;->E0:Lned;

    .line 3
    iget v0, p1, Lfjc$a;->b:I

    iput v0, p0, Lfjc;->F0:I

    .line 4
    iget-object v0, p1, Lfjc$a;->c:Lyam;

    iput-object v0, p0, Lfjc;->G0:Lyam;

    .line 5
    iget-object p1, p1, Lfjc$a;->d:Lyam;

    iput-object p1, p0, Lfjc;->H0:Lyam;

    return-void
.end method


# virtual methods
.method public final a()Lfjc$a;
    .locals 2

    .line 1
    new-instance v0, Lfjc$a;

    invoke-direct {v0}, Lfjc$a;-><init>()V

    iget-object v1, p0, Lfjc;->E0:Lned;

    .line 2
    iput-object v1, v0, Lfjc$a;->a:Lned;

    .line 3
    iget v1, p0, Lfjc;->F0:I

    .line 4
    iput v1, v0, Lfjc$a;->b:I

    .line 5
    iget-object v1, p0, Lfjc;->G0:Lyam;

    .line 6
    iput-object v1, v0, Lfjc$a;->c:Lyam;

    .line 7
    iget-object v1, p0, Lfjc;->H0:Lyam;

    .line 8
    iput-object v1, v0, Lfjc$a;->d:Lyam;

    return-object v0
.end method
