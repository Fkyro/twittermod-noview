.class public final Lmbn$a;
.super Lmbn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmbn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbn$a;

    invoke-direct {v0}, Lmbn$a;-><init>()V

    sput-object v0, Lmbn$a;->a:Lmbn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmbn;-><init>()V

    return-void
.end method
