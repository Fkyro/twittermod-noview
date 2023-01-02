.class public final Ldj7;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj7$a;,
        Ldj7$c;
    }
.end annotation


# static fields
.field public static final Companion:Ldj7$c;

.field public static final h:Ldj7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj7$c;

    invoke-direct {v0}, Ldj7$c;-><init>()V

    sput-object v0, Ldj7;->Companion:Ldj7$c;

    new-instance v0, Ldj7$b;

    invoke-direct {v0}, Ldj7$b;-><init>()V

    sput-object v0, Ldj7;->h:Ldj7$b;

    return-void
.end method

.method public constructor <init>(Ldj7$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    return-void
.end method
