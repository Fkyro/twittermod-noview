.class public final Linv$a;
.super Linv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Linv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linv$a;

    invoke-direct {v0}, Linv$a;-><init>()V

    sput-object v0, Linv$a;->a:Linv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linv;-><init>()V

    return-void
.end method
