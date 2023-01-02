.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljfd$a;


# static fields
.field public static final synthetic a:Lm6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6;

    invoke-direct {v0}, Lm6;-><init>()V

    sput-object v0, Lm6;->a:Lm6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltoe;Landroid/os/Handler;Landroid/os/Handler;)Lepl;
    .locals 1

    new-instance v0, Lifd;

    invoke-direct {v0, p1, p2, p3}, Lifd;-><init>(Ltoe;Landroid/os/Handler;Landroid/os/Handler;)V

    return-object v0
.end method
