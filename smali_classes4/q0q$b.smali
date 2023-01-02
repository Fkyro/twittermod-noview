.class public final Lq0q$b;
.super Lq0q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final F0:Lq0q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0q$b;

    invoke-direct {v0}, Lq0q$b;-><init>()V

    sput-object v0, Lq0q$b;->F0:Lq0q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lq0q;-><init>(I)V

    return-void
.end method
