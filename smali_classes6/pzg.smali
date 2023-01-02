.class public abstract Lpzg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzg$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpzg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzg$a;

    invoke-direct {v0}, Lpzg$a;-><init>()V

    sput-object v0, Lpzg;->Companion:Lpzg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U(Laiu;Lgae;)Lvhg;
.end method

.method public bridge synthetic a()Lmy7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpzg;->a()Lx54;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lu64;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzg;->a()Lx54;

    move-result-object v0

    return-object v0
.end method

.method public abstract g0(Lgae;)Lvhg;
.end method
