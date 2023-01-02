.class public final Lizm$c;
.super Lizm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lizm$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizm$c;

    invoke-direct {v0}, Lizm$c;-><init>()V

    sput-object v0, Lizm$c;->a:Lizm$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lizm;-><init>()V

    return-void
.end method
