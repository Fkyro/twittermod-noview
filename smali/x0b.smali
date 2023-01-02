.class public abstract Lx0b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0b$b;,
        Lx0b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx0b$a;

.field public static final E0:Ly38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0b$a;

    invoke-direct {v0}, Lx0b$a;-><init>()V

    sput-object v0, Lx0b;->Companion:Lx0b$a;

    new-instance v0, Ly38;

    invoke-direct {v0}, Ly38;-><init>()V

    sput-object v0, Lx0b;->E0:Ly38;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
