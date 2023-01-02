.class public final Ltfc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltfc$a;

.field public static final b:Ltfc$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltfc$a;

    invoke-direct {v0}, Ltfc$a;-><init>()V

    sput-object v0, Ltfc$a;->a:Ltfc$a;

    new-instance v0, Ltfc$a$a;

    invoke-direct {v0}, Ltfc$a$a;-><init>()V

    sput-object v0, Ltfc$a;->b:Ltfc$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
