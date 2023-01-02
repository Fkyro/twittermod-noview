.class public final Lfae$a;
.super Lfae;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final E0:Lfae$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfae$a;

    invoke-direct {v0}, Lfae$a;-><init>()V

    sput-object v0, Lfae$a;->E0:Lfae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfae;-><init>()V

    return-void
.end method
