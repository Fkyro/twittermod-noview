.class public abstract Lj4f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4f$c;,
        Lj4f$d;,
        Lj4f$a;,
        Lj4f$b;
    }
.end annotation


# static fields
.field public static final Companion:Lj4f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4f$a;

    invoke-direct {v0}, Lj4f$a;-><init>()V

    sput-object v0, Lj4f;->Companion:Lj4f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
