.class public abstract Lgr9;
.super Lsd6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr9$b;,
        Lgr9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd6<",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lgr9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr9$a;

    invoke-direct {v0}, Lgr9$a;-><init>()V

    sput-object v0, Lgr9;->Companion:Lgr9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-direct {p0, v0}, Lsd6;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
