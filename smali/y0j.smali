.class public abstract Ly0j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0j$c;,
        Ly0j$a;,
        Ly0j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Ly0j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0j$b;

    invoke-direct {v0}, Ly0j$b;-><init>()V

    sput-object v0, Ly0j;->Companion:Ly0j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
