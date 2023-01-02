.class public final synthetic Ltyd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgi;


# static fields
.field public static final synthetic b:Ltyd;

.field public static final synthetic c:Ltyd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    sput-object v0, Ltyd;->b:Ltyd;

    new-instance v0, Ltyd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    sput-object v0, Ltyd;->c:Ltyd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltyd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lajj;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;-><init>()V

    .line 3
    iget-object v1, p1, Lajj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->a:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Lajj;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->b:Z

    .line 5
    iget v1, p1, Lajj;->c:I

    iput v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->c:I

    .line 6
    iget-boolean v1, p1, Lajj;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->d:Z

    .line 7
    iget v1, p1, Lajj;->e:I

    iput v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->e:I

    .line 8
    iget-object v1, p1, Lajj;->f:Ljava/lang/String;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->f:Z

    .line 10
    iget-boolean v1, p1, Lajj;->g:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->g:Z

    .line 11
    iget v1, p1, Lajj;->h:I

    iput v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->h:I

    .line 12
    iget-object v1, p1, Lajj;->i:[J

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    .line 13
    iget-boolean v1, p1, Lajj;->j:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->j:Z

    .line 14
    iget-boolean v1, p1, Lajj;->k:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->k:Z

    .line 15
    iget-object p1, p1, Lajj;->l:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16
    :goto_1
    sget-object v0, Lpbb;->a:Lslj;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
