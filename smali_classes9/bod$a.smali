.class public final Lbod$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbod$a;

.field public static final b:Lbod$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbod$a;

    invoke-direct {v0}, Lbod$a;-><init>()V

    sput-object v0, Lbod$a;->a:Lbod$a;

    new-instance v0, Lbod$a$a;

    invoke-direct {v0}, Lbod$a$a;-><init>()V

    sput-object v0, Lbod$a;->b:Lbod$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
