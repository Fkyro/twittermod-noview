.class public final synthetic Lmbh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p1, p0, Lmbh;->a:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-virtual {p1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Q4()V

    return-void
.end method
