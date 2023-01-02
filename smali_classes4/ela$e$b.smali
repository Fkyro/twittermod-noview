.class public final Lela$e$b;
.super Lela$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lela$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lela$e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lela$e$b;

    invoke-direct {v0}, Lela$e$b;-><init>()V

    sput-object v0, Lela$e$b;->c:Lela$e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lela$e;-><init>(II)V

    return-void
.end method
