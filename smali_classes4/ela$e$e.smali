.class public final Lela$e$e;
.super Lela$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lela$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lela$e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lela$e$e;

    invoke-direct {v0}, Lela$e$e;-><init>()V

    sput-object v0, Lela$e$e;->c:Lela$e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080254

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lela$e;-><init>(II)V

    return-void
.end method
