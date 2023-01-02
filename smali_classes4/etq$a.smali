.class public final Letq$a;
.super Letq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Letq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Letq$a;

    invoke-direct {v0}, Letq$a;-><init>()V

    sput-object v0, Letq$a;->a:Letq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Letq;-><init>()V

    return-void
.end method
