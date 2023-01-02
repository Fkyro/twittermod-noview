.class public final Lizm$a;
.super Lizm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lizm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizm$a;

    invoke-direct {v0}, Lizm$a;-><init>()V

    sput-object v0, Lizm$a;->a:Lizm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lizm;-><init>()V

    return-void
.end method
