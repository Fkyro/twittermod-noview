.class public final Lmgh$g;
.super Lmgh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lmgh$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgh$g;

    invoke-direct {v0}, Lmgh$g;-><init>()V

    sput-object v0, Lmgh$g;->a:Lmgh$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method
