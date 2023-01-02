.class public final Lr34;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr34$a;,
        Lr34$c;,
        Lr34$b;
    }
.end annotation


# static fields
.field public static final Companion:Lr34$b;

.field public static final d:Lr34$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lr34;",
            "Lr34$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lbsi;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr34$b;

    invoke-direct {v0}, Lr34$b;-><init>()V

    sput-object v0, Lr34;->Companion:Lr34$b;

    new-instance v0, Lr34$c;

    invoke-direct {v0}, Lr34$c;-><init>()V

    sput-object v0, Lr34;->d:Lr34$c;

    return-void
.end method

.method public constructor <init>(Lr34$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lr34$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lr34;->a:Z

    .line 4
    iget-object v0, p1, Lr34$a;->b:Lbsi;

    .line 5
    iput-object v0, p0, Lr34;->b:Lbsi;

    .line 6
    iget-object p1, p1, Lr34$a;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lr34;->c:Ljava/lang/String;

    return-void
.end method
